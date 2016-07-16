.class public final Lauw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latz;
.implements Lauv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latz",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lauv",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lauw;->a:Landroid/content/ContentResolver;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lanu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lanu",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Laok;

    iget-object v1, p0, Lauw;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Laok;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lauf;)Latx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauf;",
            ")",
            "Latx",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Laut;

    invoke-direct {v0, p0}, Laut;-><init>(Lauv;)V

    return-object v0
.end method
