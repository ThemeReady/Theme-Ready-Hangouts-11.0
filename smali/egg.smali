.class public final Legg;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4306
    invoke-direct {p0}, Ledk;-><init>()V

    .line 4307
    return-void
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 4

    .prologue
    .line 4321
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 4323
    iget-object v0, p0, Legg;->b:Lews;

    check-cast v0, Leco;

    .line 4324
    iget-object v1, v0, Leco;->e:Ljava/lang/String;

    iget-wide v2, v0, Leco;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkz;Ljava/lang/String;J)V

    .line 4329
    return-void
.end method
