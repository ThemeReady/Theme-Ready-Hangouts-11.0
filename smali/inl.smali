.class public Linl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lihu;


# direct methods
.method public constructor <init>(Lihu;)V
    .locals 0

    .prologue
    .line 3623
    iput-object p1, p0, Linl;->a:Lihu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lihu;B)V
    .locals 0

    .prologue
    .line 4623
    invoke-direct {p0, p1}, Linl;-><init>(Lihu;)V

    return-void
.end method


# virtual methods
.method public a(Lmbs;)V
    .locals 2

    .prologue
    .line 2626
    iget-object v0, p0, Linl;->a:Lihu;

    invoke-static {p1}, Lnzh;->a(Lnzh;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lihu;->a([B)V

    .line 2627
    return-void
.end method
