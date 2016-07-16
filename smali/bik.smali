.class final Lbik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lbhb;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Lbhb;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lbik;->a:Ljava/lang/Class;

    .line 59
    iput-boolean p2, p0, Lbik;->b:Z

    .line 60
    return-void
.end method
