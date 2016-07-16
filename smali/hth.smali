.class final Lhth;
.super Ljava/lang/Object;

# interfaces
.implements Lgef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgef",
        "<",
        "Lhpv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhth;->a:Ljava/lang/String;

    iput-object p2, p0, Lhth;->b:Ljava/lang/String;

    iput p3, p0, Lhth;->c:I

    return-void
.end method

.method private a(Lhpv;)V
    .locals 3

    iget-object v0, p0, Lhth;->a:Ljava/lang/String;

    iget-object v1, p0, Lhth;->b:Ljava/lang/String;

    iget v2, p0, Lhth;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lhpv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhpv;

    invoke-direct {p0, p1}, Lhth;->a(Lhpv;)V

    return-void
.end method
