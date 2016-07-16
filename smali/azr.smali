.class public final Lazr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lazs",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final a:Lazr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazr",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Lazt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazt",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lazr;

    invoke-direct {v0}, Lazr;-><init>()V

    sput-object v0, Lazr;->a:Lazr;

    .line 14
    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    sput-object v0, Lazr;->b:Lazt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
