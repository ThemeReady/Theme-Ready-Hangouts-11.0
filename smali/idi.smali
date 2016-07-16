.class public abstract Lidi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Licu;

.field public b:Liby;


# direct methods
.method public constructor <init>(Liby;Licu;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Lidi;->b:Liby;

    .line 1030
    iput-object p2, p0, Lidi;->a:Licu;

    .line 1031
    return-void
.end method


# virtual methods
.method public abstract a(Lidl;)Licd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidl;",
            ")",
            "Licd",
            "<",
            "Lice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lidl;)Licd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidl;",
            ")",
            "Licd",
            "<",
            "Lice;",
            ">;"
        }
    .end annotation
.end method
