.class final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Leh;

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-boolean v1, p0, Lgi;->b:Z

    .line 634
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgi;->d:Ljava/util/LinkedList;

    .line 636
    iput v1, p0, Lgi;->e:I

    .line 639
    iput-object p1, p0, Lgi;->a:Landroid/content/ComponentName;

    .line 640
    return-void
.end method
