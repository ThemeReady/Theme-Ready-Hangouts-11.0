.class public final Lanf;
.super Ladw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ladw;"
    }
.end annotation


# instance fields
.field private final a:Lane;


# direct methods
.method public constructor <init>(Lamk;Lamc;Lamd;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamk;",
            "Lamc",
            "<TT;>;",
            "Lamd",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ladw;-><init>()V

    .line 82
    new-instance v0, Lamb;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lamb;-><init>(Lamk;Lamc;Lamd;I)V

    .line 84
    new-instance v1, Lane;

    invoke-direct {v1, v0}, Lane;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lanf;->a:Lane;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lanf;->a:Lane;

    invoke-virtual {v0, p1, p2, p3}, Lane;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 90
    return-void
.end method
