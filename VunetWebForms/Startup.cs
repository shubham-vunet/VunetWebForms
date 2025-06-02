using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(VunetWebForms.Startup))]
namespace VunetWebForms
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
