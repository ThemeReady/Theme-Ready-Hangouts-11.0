.class public final Laxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxs",
        "<TZ;TZ;>;"
    }
.end annotation


# static fields
.field static final a:Laxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxv",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Laxv;

    invoke-direct {v0}, Laxv;-><init>()V

    sput-object v0, Laxv;->a:Laxv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqh;)Laqh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<TZ;>;)",
            "Laqh",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 20
    return-object p1
.end method
