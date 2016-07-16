.class public Lijo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 2026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    iput-object p1, p0, Lijo;->a:Landroid/content/ContentResolver;

    .line 2028
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lijo;->a:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lijo;->a:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lijo;->a:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
