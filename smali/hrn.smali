.class public final Lhrn;
.super Ljava/lang/Object;

# interfaces
.implements Laye;


# static fields
.field private static final a:Laye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laye;"
        }
    .end annotation
.end field

.field private static final b:Lhrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhrl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhrl;-><init>(B)V

    sput-object v0, Lhrn;->a:Laye;

    new-instance v0, Lhrm;

    invoke-direct {v0}, Lhrm;-><init>()V

    sput-object v0, Lhrn;->b:Lhrj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
