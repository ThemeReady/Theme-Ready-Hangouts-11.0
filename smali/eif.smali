.class public final Leif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Leie;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Leie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lebv;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Leie;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leif;->a:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Leif;->b:Leie;

    .line 134
    return-void
.end method
