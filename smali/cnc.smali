.class public final Lcnc;
.super Lcv;
.source "SourceFile"


# static fields
.field static a:Lfgl;

.field static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcv;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcv;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lfgk;->b()Lfgl;

    move-result-object v0

    .line 45
    sput-object v0, Lcnc;->a:Lfgl;

    invoke-static {v0}, Lfgk;->a(Lfgl;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnc;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcnc;->getFragmentManager()Ldh;

    move-result-object v0

    invoke-virtual {v0}, Ldh;->a()Lea;

    move-result-object v0

    .line 1075
    new-instance v1, Lcnd;

    invoke-direct {v1}, Lcnd;-><init>()V

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcnd;->setTargetFragment(Lcv;I)V

    .line 50
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcnd;->a(Lea;Ljava/lang/String;)I

    .line 51
    return-void
.end method
