.class final Lfpw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laye;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lfpq;

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lfpo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpo",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lfpp;

.field final synthetic e:Lfpt;


# direct methods
.method constructor <init>(Lfpt;Lfpq;Ljava/lang/Class;Lfpo;Lfpp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpq;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lfpo",
            "<TT;>;",
            "Lfpp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lfpw;->e:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lfpw;->a:Lfpq;

    .line 39
    iput-object p3, p0, Lfpw;->b:Ljava/lang/Class;

    .line 40
    iput-object p4, p0, Lfpw;->c:Lfpo;

    .line 41
    iput-object p5, p0, Lfpw;->d:Lfpp;

    .line 42
    return-void
.end method
