.class public final Lbwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbov;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwj;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcjv;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwj;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbou;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwj;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lbwj;->d:Lbwf;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbwf;

    invoke-direct {v0}, Lbwf;-><init>()V

    sput-object v0, Lbwj;->d:Lbwf;

    .line 33
    :cond_0
    const-class v0, Lcjv;

    sget-object v1, Lbwj;->d:Lbwf;

    .line 34
    invoke-virtual {v1}, Lbwf;->a()Lcjv;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 35
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lbwj;->d:Lbwf;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lbwf;

    invoke-direct {v0}, Lbwf;-><init>()V

    sput-object v0, Lbwj;->d:Lbwf;

    .line 25
    :cond_0
    const-class v0, Lbov;

    sget-object v1, Lbwj;->d:Lbwf;

    .line 26
    invoke-virtual {v1}, Lbwf;->b()Lbov;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 27
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lbwj;->d:Lbwf;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbwf;

    invoke-direct {v0}, Lbwf;-><init>()V

    sput-object v0, Lbwj;->d:Lbwf;

    .line 41
    :cond_0
    const-class v0, Lbou;

    sget-object v1, Lbwj;->d:Lbwf;

    .line 42
    invoke-virtual {v1}, Lbwf;->c()Lbou;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 43
    return-void
.end method
