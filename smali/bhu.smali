.class public final Lbhu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhu;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbha;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhu;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lbhu;->c:Lbht;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbht;

    invoke-direct {v0}, Lbht;-><init>()V

    sput-object v0, Lbhu;->c:Lbht;

    .line 22
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1023
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x0

    const-class v0, Lbha;

    .line 1024
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhq;

    aput-object v0, v2, v3

    .line 22
    invoke-virtual {p1, v1, v2}, Lkaq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkaq;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lbhu;->c:Lbht;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbht;

    invoke-direct {v0}, Lbht;-><init>()V

    sput-object v0, Lbhu;->c:Lbht;

    .line 30
    :cond_0
    const-class v0, Lbha;

    .line 2018
    new-instance v1, Lbhq;

    invoke-direct {v1, p0}, Lbhq;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 32
    return-void
.end method
