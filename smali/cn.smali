.class public final Lcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lef;

.field public d:Landroid/view/View;

.field final synthetic e:Lcj;


# direct methods
.method public constructor <init>(Lcj;)V
    .locals 1

    .prologue
    .line 1494
    iput-object p1, p0, Lcn;->e:Lcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Lcn;->a:Lki;

    .line 1496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn;->b:Ljava/util/ArrayList;

    .line 1498
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    iput-object v0, p0, Lcn;->c:Lef;

    return-void
.end method
