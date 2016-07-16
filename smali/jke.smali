.class public final Ljke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loou;"
    }
.end annotation


# instance fields
.field private final a:Ljkd;

.field private final b:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljjy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljkd;Loou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkd;",
            "Loou",
            "<",
            "Ljjy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljke;->a:Ljkd;

    .line 19
    iput-object p2, p0, Ljke;->b:Loou;

    .line 20
    return-void
.end method

.method private b()Ljkc;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ljke;->b:Loou;

    .line 25
    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjy;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljke;->b()Ljkc;

    move-result-object v0

    return-object v0
.end method
