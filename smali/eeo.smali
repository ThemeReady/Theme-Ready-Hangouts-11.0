.class public final Leeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ledk;
    .locals 2

    .prologue
    .line 4618
    if-eqz p1, :cond_0

    .line 4619
    new-instance v0, Lohq;

    invoke-direct {v0}, Lohq;-><init>()V

    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lohq;

    .line 4620
    if-eqz v0, :cond_0

    .line 4621
    new-instance v1, Leen;

    .line 5577
    invoke-direct {v1, v0}, Leen;-><init>(Lohq;)V

    move-object v0, v1

    .line 4625
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
