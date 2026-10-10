.class final Lcom/applovin/impl/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ei$a;
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field private a:I

.field private b:Lcom/applovin/impl/ei$a;

.field private c:Lcom/applovin/impl/ei$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string v8, "}"

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ei;->j:[Ljava/lang/String;

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/ei;->k:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/impl/ei;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/applovin/impl/ei;->m:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/applovin/impl/ei;->n:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/applovin/impl/ei;->o:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/applovin/impl/ei;->p:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/ci;)Z
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/ci;->a:Lcom/applovin/impl/ci$a;

    .line 36
    iget-object p0, p0, Lcom/applovin/impl/ci;->b:Lcom/applovin/impl/ci$a;

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/ci$a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 38
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/ci$b;->a:I

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/applovin/impl/ci$a;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 40
    invoke-virtual {p0, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    move-result-object p0

    iget p0, p0, Lcom/applovin/impl/ci$b;->a:I

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    sget-object v0, Lcom/applovin/impl/ei;->j:[Ljava/lang/String;

    sget-object v1, Lcom/applovin/impl/ei;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/aa;->a([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->d:I

    .line 30
    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->e:I

    .line 31
    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->f:I

    .line 32
    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->g:I

    .line 33
    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->h:I

    .line 34
    iget v0, p0, Lcom/applovin/impl/ei;->d:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/ei;->i:I

    return-void
.end method

.method public a(I[FZ)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    .line 1
    iget-object v1, v0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/ei$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/applovin/impl/ei;->b:Lcom/applovin/impl/ei$a;

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget v2, v0, Lcom/applovin/impl/ei;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    invoke-static {}, Lcom/applovin/impl/aa;->a()V

    .line 4
    iget v2, v0, Lcom/applovin/impl/ei;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    iget v2, v0, Lcom/applovin/impl/ei;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    invoke-static {}, Lcom/applovin/impl/aa;->a()V

    .line 7
    iget v2, v0, Lcom/applovin/impl/ei;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    .line 8
    sget-object v2, Lcom/applovin/impl/ei;->n:[F

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/applovin/impl/ei;->m:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    .line 9
    sget-object v2, Lcom/applovin/impl/ei;->p:[F

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/applovin/impl/ei;->o:[F

    goto :goto_1

    .line 10
    :cond_5
    sget-object v2, Lcom/applovin/impl/ei;->l:[F

    .line 11
    :goto_1
    iget v4, v0, Lcom/applovin/impl/ei;->f:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 12
    iget v2, v0, Lcom/applovin/impl/ei;->e:I

    move-object/from16 v4, p2

    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    move/from16 v3, p1

    .line 14
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    iget v2, v0, Lcom/applovin/impl/ei;->i:I

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    invoke-static {}, Lcom/applovin/impl/aa;->a()V

    .line 17
    iget v6, v0, Lcom/applovin/impl/ei;->g:I

    .line 18
    invoke-static {v1}, Lcom/applovin/impl/ei$a;->a(Lcom/applovin/impl/ei$a;)Ljava/nio/FloatBuffer;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x3

    const/16 v8, 0x1406

    .line 19
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    invoke-static {}, Lcom/applovin/impl/aa;->a()V

    .line 21
    iget v12, v0, Lcom/applovin/impl/ei;->h:I

    .line 22
    invoke-static {v1}, Lcom/applovin/impl/ei$a;->b(Lcom/applovin/impl/ei$a;)Ljava/nio/FloatBuffer;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v13, 0x2

    const/16 v14, 0x1406

    .line 23
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 24
    invoke-static {}, Lcom/applovin/impl/aa;->a()V

    .line 25
    invoke-static {v1}, Lcom/applovin/impl/ei$a;->c(Lcom/applovin/impl/ei$a;)I

    move-result v2

    invoke-static {v1}, Lcom/applovin/impl/ei$a;->d(Lcom/applovin/impl/ei$a;)I

    move-result v1

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 26
    invoke-static {}, Lcom/applovin/impl/aa;->a()V

    .line 27
    iget v1, v0, Lcom/applovin/impl/ei;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    iget v1, v0, Lcom/applovin/impl/ei;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public b(Lcom/applovin/impl/ci;)V
    .locals 3

    invoke-static {p1}, Lcom/applovin/impl/ei;->a(Lcom/applovin/impl/ci;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/applovin/impl/ci;->c:I

    iput v0, p0, Lcom/applovin/impl/ei;->a:I

    new-instance v0, Lcom/applovin/impl/ei$a;

    iget-object v1, p1, Lcom/applovin/impl/ci;->a:Lcom/applovin/impl/ci$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/ei$a;-><init>(Lcom/applovin/impl/ci$b;)V

    iput-object v0, p0, Lcom/applovin/impl/ei;->b:Lcom/applovin/impl/ei$a;

    iget-boolean v1, p1, Lcom/applovin/impl/ci;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/applovin/impl/ei$a;

    iget-object p1, p1, Lcom/applovin/impl/ci;->b:Lcom/applovin/impl/ci$a;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ci$a;->a(I)Lcom/applovin/impl/ci$b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/ei$a;-><init>(Lcom/applovin/impl/ci$b;)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/ei$a;

    return-void
.end method
