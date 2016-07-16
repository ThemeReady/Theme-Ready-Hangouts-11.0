.class public final Lfdp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfds;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdp;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lfcw;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdp;->b:Ljava/lang/String;

    .line 13
    const-class v0, Lfcn;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdp;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lfdp;->d:Lfdo;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfdo;

    invoke-direct {v0}, Lfdo;-><init>()V

    sput-object v0, Lfdp;->d:Lfdo;

    .line 22
    :cond_0
    const-class v0, Lfds;

    .line 1025
    new-instance v1, Lfds;

    invoke-direct {v1, p0}, Lfds;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lfdp;->d:Lfdo;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfdo;

    invoke-direct {v0}, Lfdo;-><init>()V

    sput-object v0, Lfdp;->d:Lfdo;

    .line 30
    :cond_0
    const-class v0, Lfcw;

    .line 2020
    new-instance v1, Lfcw;

    invoke-direct {v1, p0}, Lfcw;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 32
    return-void
.end method

.method public static c(Landroid/content/Context;Lkaq;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lfdp;->d:Lfdo;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lfdo;

    invoke-direct {v0}, Lfdo;-><init>()V

    sput-object v0, Lfdp;->d:Lfdo;

    .line 38
    :cond_0
    const-class v0, Lfcn;

    .line 3015
    new-instance v1, Lfcn;

    invoke-direct {v1, p0}, Lfcn;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 40
    return-void
.end method
