.class public final Lasm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasl;
.implements Latz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasl",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Latz",
        "<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lasm;->a:Landroid/content/res/AssetManager;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lanu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lanu",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Laoc;

    invoke-direct {v0, p1, p2}, Laoc;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lauf;)Latx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauf;",
            ")",
            "Latx",
            "<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lask;

    iget-object v1, p0, Lasm;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lask;-><init>(Landroid/content/res/AssetManager;Lasl;)V

    return-object v0
.end method
