.class public final Lidw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lidv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lidm;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidw;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lidj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidw;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lidn;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidw;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lidk;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidw;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lkaq;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lidw;->e:Lidv;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lidv;

    invoke-direct {v0}, Lidv;-><init>()V

    sput-object v0, Lidw;->e:Lidv;

    .line 27
    :cond_0
    const-class v0, Lidm;

    .line 1022
    new-instance v1, Lidt;

    invoke-direct {v1}, Lidt;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 29
    return-void
.end method

.method public static b(Lkaq;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lidw;->e:Lidv;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lidv;

    invoke-direct {v0}, Lidv;-><init>()V

    sput-object v0, Lidw;->e:Lidv;

    .line 35
    :cond_0
    const-class v0, Lidj;

    .line 2017
    new-instance v1, Lido;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lido;-><init>(B)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 37
    return-void
.end method

.method public static c(Lkaq;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lidw;->e:Lidv;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lidv;

    invoke-direct {v0}, Lidv;-><init>()V

    sput-object v0, Lidw;->e:Lidv;

    .line 43
    :cond_0
    const-class v0, Lidn;

    .line 2027
    new-instance v1, Lidu;

    invoke-direct {v1}, Lidu;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 45
    return-void
.end method

.method public static d(Lkaq;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lidw;->e:Lidv;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lidv;

    invoke-direct {v0}, Lidv;-><init>()V

    sput-object v0, Lidw;->e:Lidv;

    .line 51
    :cond_0
    const-class v0, Lidk;

    .line 2032
    new-instance v1, Lidq;

    invoke-direct {v1}, Lidq;-><init>()V

    .line 51
    invoke-virtual {p0, v0, v1}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 53
    return-void
.end method
