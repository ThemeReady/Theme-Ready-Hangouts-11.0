.class public final Lask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latx",
        "<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/content/res/AssetManager;

.field private final c:Lasl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasl",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x16

    sput v0, Lask;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lasl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lasl",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lask;->b:Landroid/content/res/AssetManager;

    .line 32
    iput-object p2, p0, Lask;->c:Lasl;

    .line 33
    return-void
.end method

.method private a(Landroid/net/Uri;)Laty;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanp;",
            ")",
            "Laty",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lask;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Laty;

    new-instance v2, Lazw;

    invoke-direct {v2, p1}, Lazw;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lask;->c:Lasl;

    iget-object v4, p0, Lask;->b:Landroid/content/res/AssetManager;

    invoke-interface {v3, v4, v0}, Lasl;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lanu;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laty;-><init>(Lanl;Lanu;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanp;)Laty;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lask;->a(Landroid/net/Uri;)Laty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 1044
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 1045
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android_asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
