.class public final Legs;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;JZ)V
    .locals 2

    .prologue
    .line 878
    invoke-direct {p0}, Ledk;-><init>()V

    .line 879
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Legs;->g:Ljava/lang/String;

    .line 880
    iput-wide p2, p0, Legs;->h:J

    .line 881
    iput-boolean p4, p0, Legs;->i:Z

    .line 882
    return-void

    .line 879
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 7

    .prologue
    .line 887
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 888
    iget-object v0, p0, Legs;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Legs;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-wide/16 v2, -0x1

    iget-wide v4, p0, Legs;->h:J

    iget-boolean v6, p0, Legs;->i:Z

    .line 888
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/net/Uri;JJZ)V

    .line 893
    return-void

    .line 889
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
