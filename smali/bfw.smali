.class public final Lbfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbd;
.implements Lked;
.implements Lkeh;


# static fields
.field private static final a:Lftj;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lkaq;

.field private d:Lbha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "CallMediaTypeRefreshMixin"

    invoke-static {v0}, Lftj;->a(Ljava/lang/String;)Lftj;

    move-result-object v0

    sput-object v0, Lbfw;->a:Lftj;

    return-void
.end method

.method public constructor <init>(Lkdo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 29
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 6

    .prologue
    .line 40
    sget-object v0, Lbfw;->a:Lftj;

    const-string v1, "CallMediaTypeRefreshMixin.onResume"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lbfw;->c:Lkaq;

    const-class v2, Ljee;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    .line 42
    invoke-interface {v0}, Ljee;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lbfw;->b:Landroid/content/Context;

    const-string v3, "babel_enable_call_media_type_refresh"

    const/4 v4, 0x1

    .line 50
    invoke-static {v2, v3, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lbfw;->b:Landroid/content/Context;

    const-string v3, "babel_call_media_type_refresh_initial_delay_ms"

    sget-wide v4, Leua;->u:J

    .line 56
    invoke-static {v2, v3, v4, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 60
    iget-object v4, p0, Lbfw;->d:Lbha;

    new-instance v5, Lbfz;

    .line 61
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-direct {v5, v0, v2, v3}, Lbfz;-><init>(IJ)V

    .line 60
    invoke-interface {v4, v5}, Lbha;->a(Lbhb;)Lbgr;

    .line 64
    :cond_0
    sget-object v0, Lbfw;->a:Lftj;

    invoke-virtual {v0, v1}, Lftj;->c(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lbfw;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lbfw;->c:Lkaq;

    .line 35
    const-class v0, Lbha;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    iput-object v0, p0, Lbfw;->d:Lbha;

    .line 36
    return-void
.end method
