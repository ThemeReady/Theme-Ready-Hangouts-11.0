.class public final Lauu;
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
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lauv",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lauu;->a:Landroid/content/ContentResolver;

    .line 103
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Laod;

    iget-object v1, p0, Lauu;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Laod;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Laut;

    invoke-direct {v0, p0}, Laut;-><init>(Lauv;)V

    return-object v0
.end method
