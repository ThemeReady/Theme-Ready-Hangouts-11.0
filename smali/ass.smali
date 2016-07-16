.class final Lass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanu",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lasr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasr",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLasr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lasr",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lass;->a:[B

    .line 54
    iput-object p2, p0, Lass;->b:Lasr;

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(Lamg;Lanv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamg;",
            "Lanv",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lass;->b:Lasr;

    iget-object v1, p0, Lass;->a:[B

    invoke-interface {v0, v1}, Lasr;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Lanv;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public c()Lang;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lang;->a:Lang;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lass;->b:Lasr;

    invoke-interface {v0}, Lasr;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
