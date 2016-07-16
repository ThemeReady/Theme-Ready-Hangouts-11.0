.class final Lcmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcmv;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcmv;->a:Lcmu;

    .line 142
    invoke-virtual {v0}, Lcmu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcmt;->a(Landroid/content/res/Resources;)Lcmt;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcmv;->a:Lcmu;

    invoke-virtual {v1}, Lcmu;->getFragmentManager()Ldh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmt;->a(Ldh;)V

    .line 144
    return-void
.end method
