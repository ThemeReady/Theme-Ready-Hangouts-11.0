.class final Ldmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmv;


# instance fields
.field final synthetic a:Ldmy;


# direct methods
.method constructor <init>(Ldmy;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldmz;->a:Ldmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILdmn;)Ldmm;
    .locals 1

    .prologue
    .line 1512
    sget-object v0, Lekv;->I:Ldzv;

    invoke-virtual {v0, p2}, Ldzv;->b(I)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ldnb;

    invoke-direct {v0, p1, p2, p3}, Ldnb;-><init>(Landroid/content/Context;ILdmn;)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
