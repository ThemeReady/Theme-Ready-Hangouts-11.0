.class public final Lift;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lifs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lifl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lift;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lifn;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lift;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lifm;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lift;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lift;->d:Lifs;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lifs;

    invoke-direct {v0}, Lifs;-><init>()V

    sput-object v0, Lift;->d:Lifs;

    .line 25
    :cond_0
    const-class v0, Lifl;

    .line 1018
    new-instance v1, Lifo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lifo;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 27
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lift;->d:Lifs;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lifs;

    invoke-direct {v0}, Lifs;-><init>()V

    sput-object v0, Lift;->d:Lifs;

    .line 33
    :cond_0
    const-class v0, Lifn;

    .line 1028
    new-instance v1, Lifr;

    invoke-direct {v1}, Lifr;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 35
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lift;->d:Lifs;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lifs;

    invoke-direct {v0}, Lifs;-><init>()V

    sput-object v0, Lift;->d:Lifs;

    .line 41
    :cond_0
    const-class v0, Lifm;

    .line 2023
    new-instance v1, Lifq;

    invoke-direct {v1}, Lifq;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 43
    return-void
.end method
