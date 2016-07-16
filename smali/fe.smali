.class public final Lfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:J

.field final c:Ljava/lang/CharSequence;

.field d:Ljava/lang/String;

.field e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2130
    iput-object p1, p0, Lfe;->a:Ljava/lang/CharSequence;

    .line 2131
    iput-wide p2, p0, Lfe;->b:J

    .line 2132
    iput-object p4, p0, Lfe;->c:Ljava/lang/CharSequence;

    .line 2133
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)Lfe;
    .locals 0

    .prologue
    .line 2163
    iput-object p1, p0, Lfe;->d:Ljava/lang/String;

    .line 2164
    iput-object p2, p0, Lfe;->e:Landroid/net/Uri;

    .line 2165
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2173
    iget-object v0, p0, Lfe;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2180
    iget-wide v0, p0, Lfe;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2187
    iget-object v0, p0, Lfe;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2194
    iget-object v0, p0, Lfe;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2202
    iget-object v0, p0, Lfe;->e:Landroid/net/Uri;

    return-object v0
.end method
