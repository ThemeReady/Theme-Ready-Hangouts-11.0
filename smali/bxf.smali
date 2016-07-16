.class public final Lbxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboo;


# instance fields
.field final synthetic a:Lbkc;


# direct methods
.method public constructor <init>(Lbkc;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbxf;->a:Lbkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbol;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lbxf;->a:Lbkc;

    iget-object v1, p1, Lbol;->a:Ljava/lang/String;

    sget-object v2, Lfen;->a:Lfen;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;Lfen;)V

    .line 57
    iget-object v0, p0, Lbxf;->a:Lbkc;

    iget-object v1, p1, Lbol;->a:Ljava/lang/String;

    sget-object v2, Lfen;->r:Lfen;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;Lfen;)V

    .line 59
    return-void
.end method
