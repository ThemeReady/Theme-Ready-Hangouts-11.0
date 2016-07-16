.class public Leau;
.super Leas;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Leas;-><init>()V

    .line 79
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzh;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lkpi;

    invoke-direct {v0}, Lkpi;-><init>()V

    .line 85
    new-instance v1, Lkoo;

    invoke-direct {v1}, Lkoo;-><init>()V

    .line 87
    iput-object v0, v1, Lkoo;->a:Lkpi;

    .line 88
    return-object v1
.end method

.method public a(Lbkc;Lekt;)V
    .locals 4

    .prologue
    .line 98
    const-string v1, "Babel"

    const-string v2, "GetChatAclSettingsOperation failed for "

    .line 99
    invoke-virtual {p1}, Lbkc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    invoke-static {v1, v0, p2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "getchatacls"

    return-object v0
.end method
