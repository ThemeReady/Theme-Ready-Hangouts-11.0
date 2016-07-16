.class final Ldcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldck;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IZLjava/lang/String;)Ldgp;
    .locals 1

    .prologue
    .line 17
    invoke-static {p4}, Ldcl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ldcl;

    invoke-direct {v0, p1}, Ldcl;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, p2, p3, p4}, Ldcl;->a(IZLjava/lang/String;)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
