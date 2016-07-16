.class public final Lapr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapu;

.field private final b:Lazc;


# direct methods
.method public constructor <init>(Lazc;Lapu;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lapr;->b:Lazc;

    .line 58
    iput-object p2, p0, Lapr;->a:Lapu;

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lapr;->a:Lapu;

    iget-object v1, p0, Lapr;->b:Lazc;

    invoke-virtual {v0, v1}, Lapu;->b(Lazc;)V

    .line 63
    return-void
.end method
