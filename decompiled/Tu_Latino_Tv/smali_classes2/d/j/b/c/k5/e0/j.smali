.class public final Ld/j/b/c/k5/e0/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/k5/e0/j$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:[F


# instance fields
.field public f:I

.field public g:Ld/j/b/c/k5/e0/j$a;

.field public h:Ld/j/b/c/k5/e0/j$a;

.field public i:Ld/j/b/c/j5/y;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ld/j/b/c/k5/e0/j;->a:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Ld/j/b/c/k5/e0/j;->b:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Ld/j/b/c/k5/e0/j;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Ld/j/b/c/k5/e0/j;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Ld/j/b/c/k5/e0/j;->e:[F

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

.method public static c(Ld/j/b/c/k5/e0/h;)Z
    .locals 4

    iget-object v0, p0, Ld/j/b/c/k5/e0/h;->a:Ld/j/b/c/k5/e0/h$a;

    iget-object p0, p0, Ld/j/b/c/k5/e0/h;->b:Ld/j/b/c/k5/e0/h$a;

    invoke-virtual {v0}, Ld/j/b/c/k5/e0/h$a;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ld/j/b/c/k5/e0/h$a;->a(I)Ld/j/b/c/k5/e0/h$b;

    move-result-object v0

    iget v0, v0, Ld/j/b/c/k5/e0/h$b;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/k5/e0/h$a;->b()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Ld/j/b/c/k5/e0/h$a;->a(I)Ld/j/b/c/k5/e0/h$b;

    move-result-object p0

    iget p0, p0, Ld/j/b/c/k5/e0/h$b;->a:I

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public a(I[FZ)V
    .locals 11

    const-string v0, "ProjectionRenderer"

    if-eqz p3, :cond_0

    iget-object v1, p0, Ld/j/b/c/k5/e0/j;->h:Ld/j/b/c/k5/e0/j$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/b/c/k5/e0/j;->g:Ld/j/b/c/k5/e0/j$a;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, p0, Ld/j/b/c/k5/e0/j;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    sget-object p3, Ld/j/b/c/k5/e0/j;->c:[F

    goto :goto_1

    :cond_2
    sget-object p3, Ld/j/b/c/k5/e0/j;->b:[F

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    sget-object p3, Ld/j/b/c/k5/e0/j;->e:[F

    goto :goto_1

    :cond_4
    sget-object p3, Ld/j/b/c/k5/e0/j;->d:[F

    goto :goto_1

    :cond_5
    sget-object p3, Ld/j/b/c/k5/e0/j;->a:[F

    :goto_1
    iget v2, p0, Ld/j/b/c/k5/e0/j;->k:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, p3, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget p3, p0, Ld/j/b/c/k5/e0/j;->j:I

    invoke-static {p3, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ld/j/b/c/k5/e0/j;->n:I

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_0
    invoke-static {}, Ld/j/b/c/j5/z;->b()V
    :try_end_0
    .catch Ld/j/b/c/j5/z$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Failed to bind uniforms"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget v5, p0, Ld/j/b/c/k5/e0/j;->l:I

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static {v1}, Ld/j/b/c/k5/e0/j$a;->a(Ld/j/b/c/k5/e0/j$a;)Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_1
    invoke-static {}, Ld/j/b/c/j5/z;->b()V
    :try_end_1
    .catch Ld/j/b/c/j5/z$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Failed to load position data"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget v5, p0, Ld/j/b/c/k5/e0/j;->m:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static {v1}, Ld/j/b/c/k5/e0/j$a;->b(Ld/j/b/c/k5/e0/j$a;)Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_2
    invoke-static {}, Ld/j/b/c/j5/z;->b()V
    :try_end_2
    .catch Ld/j/b/c/j5/z$a; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string p2, "Failed to load texture data"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-static {v1}, Ld/j/b/c/k5/e0/j$a;->c(Ld/j/b/c/k5/e0/j$a;)I

    move-result p1

    invoke-static {v1}, Ld/j/b/c/k5/e0/j$a;->d(Ld/j/b/c/k5/e0/j$a;)I

    move-result p2

    invoke-static {p1, v4, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_3
    invoke-static {}, Ld/j/b/c/j5/z;->b()V
    :try_end_3
    .catch Ld/j/b/c/j5/z$a; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    const-string p2, "Failed to render"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    new-instance v0, Ld/j/b/c/j5/y;

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v0, v1, v2}, Ld/j/b/c/j5/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld/j/b/c/k5/e0/j;->i:Ld/j/b/c/j5/y;

    const-string v1, "uMvpMatrix"

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/y;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/k5/e0/j;->j:I

    iget-object v0, p0, Ld/j/b/c/k5/e0/j;->i:Ld/j/b/c/j5/y;

    const-string v1, "uTexMatrix"

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/y;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/k5/e0/j;->k:I

    iget-object v0, p0, Ld/j/b/c/k5/e0/j;->i:Ld/j/b/c/j5/y;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/y;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/k5/e0/j;->l:I

    iget-object v0, p0, Ld/j/b/c/k5/e0/j;->i:Ld/j/b/c/j5/y;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/y;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/k5/e0/j;->m:I

    iget-object v0, p0, Ld/j/b/c/k5/e0/j;->i:Ld/j/b/c/j5/y;

    const-string v1, "uTexture"

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/y;->j(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/k5/e0/j;->n:I
    :try_end_0
    .catch Ld/j/b/c/j5/z$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ProjectionRenderer"

    const-string v2, "Failed to initialize the program"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public d(Ld/j/b/c/k5/e0/h;)V
    .locals 3

    invoke-static {p1}, Ld/j/b/c/k5/e0/j;->c(Ld/j/b/c/k5/e0/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Ld/j/b/c/k5/e0/h;->c:I

    iput v0, p0, Ld/j/b/c/k5/e0/j;->f:I

    new-instance v0, Ld/j/b/c/k5/e0/j$a;

    iget-object v1, p1, Ld/j/b/c/k5/e0/h;->a:Ld/j/b/c/k5/e0/h$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/j/b/c/k5/e0/h$a;->a(I)Ld/j/b/c/k5/e0/h$b;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/c/k5/e0/j$a;-><init>(Ld/j/b/c/k5/e0/h$b;)V

    iput-object v0, p0, Ld/j/b/c/k5/e0/j;->g:Ld/j/b/c/k5/e0/j$a;

    iget-boolean v1, p1, Ld/j/b/c/k5/e0/h;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/c/k5/e0/j$a;

    iget-object p1, p1, Ld/j/b/c/k5/e0/h;->b:Ld/j/b/c/k5/e0/h$a;

    invoke-virtual {p1, v2}, Ld/j/b/c/k5/e0/h$a;->a(I)Ld/j/b/c/k5/e0/h$b;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/j/b/c/k5/e0/j$a;-><init>(Ld/j/b/c/k5/e0/h$b;)V

    :goto_0
    iput-object v0, p0, Ld/j/b/c/k5/e0/j;->h:Ld/j/b/c/k5/e0/j$a;

    return-void
.end method
