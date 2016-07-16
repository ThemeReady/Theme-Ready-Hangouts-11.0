.class public final Lick;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Licj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Libz;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lick;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lica;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lick;->b:Ljava/lang/String;

    .line 16
    const-class v0, Licg;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lick;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkaq;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lick;->d:Licj;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Licj;

    invoke-direct {v0}, Licj;-><init>()V

    sput-object v0, Lick;->d:Licj;

    .line 25
    :cond_0
    const-class v0, Libz;

    .line 1020
    new-instance v1, Lich;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lich;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 27
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lick;->d:Licj;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Licj;

    invoke-direct {v0}, Licj;-><init>()V

    sput-object v0, Lick;->d:Licj;

    .line 33
    :cond_0
    const-class v0, Lica;

    .line 1025
    new-instance v1, Lici;

    invoke-direct {v1}, Lici;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 35
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lick;->d:Licj;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Licj;

    invoke-direct {v0}, Licj;-><init>()V

    sput-object v0, Lick;->d:Licj;

    .line 41
    :cond_0
    const-class v0, Licg;

    .line 1030
    new-instance v1, Licr;

    invoke-direct {v1}, Licr;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 43
    return-void
.end method
