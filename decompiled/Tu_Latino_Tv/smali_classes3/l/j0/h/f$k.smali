.class public final Ll/j0/h/f$k;
.super Ll/j0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/h/f;->F1(ILl/j0/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ll/j0/h/f;

.field public final synthetic h:I

.field public final synthetic i:Ll/j0/h/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/j0/h/f;ILl/j0/h/b;)V
    .locals 0

    iput-object p1, p0, Ll/j0/h/f$k;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ll/j0/h/f$k;->f:Z

    iput-object p5, p0, Ll/j0/h/f$k;->g:Ll/j0/h/f;

    iput p6, p0, Ll/j0/h/f$k;->h:I

    iput-object p7, p0, Ll/j0/h/f$k;->i:Ll/j0/h/b;

    invoke-direct {p0, p3, p4}, Ll/j0/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll/j0/h/f$k;->g:Ll/j0/h/f;

    iget v1, p0, Ll/j0/h/f$k;->h:I

    iget-object v2, p0, Ll/j0/h/f$k;->i:Ll/j0/h/b;

    invoke-virtual {v0, v1, v2}, Ll/j0/h/f;->E1(ILl/j0/h/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ll/j0/h/f$k;->g:Ll/j0/h/f;

    invoke-static {v1, v0}, Ll/j0/h/f;->g(Ll/j0/h/f;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
