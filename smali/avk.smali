.class public final Lavk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lans;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lans",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lans",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lavk;

    invoke-direct {v0}, Lavk;-><init>()V

    sput-object v0, Lavk;->b:Lans;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Laqh;II)Laqh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqh",
            "<TT;>;II)",
            "Laqh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
