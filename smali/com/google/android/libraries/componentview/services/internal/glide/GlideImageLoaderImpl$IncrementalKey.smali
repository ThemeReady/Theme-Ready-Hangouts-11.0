.class Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanl;


# static fields
.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:[B

.field private static d:I


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 151
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;->b:Ljava/nio/charset/Charset;

    .line 153
    const-string v0, "ComponentView"

    sget-object v1, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;->c:[B

    .line 155
    const/4 v0, 0x0

    sput v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;->d:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;->d:I

    iput v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;->e:I

    .line 161
    sget v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;->d:I

    .line 162
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    .prologue
    .line 171
    sget-object v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 172
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;->e:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;->e:I

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;->e:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;->e:I

    shr-int/lit8 v2, v2, 0x18

    aput-byte v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 174
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;->e:I

    return v0
.end method
