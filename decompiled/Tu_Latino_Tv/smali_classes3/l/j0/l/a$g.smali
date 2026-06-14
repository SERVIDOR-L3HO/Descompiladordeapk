.class public final Ll/j0/l/a$g;
.super Ll/j0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/j0/l/a;->n(Ljava/lang/String;Ll/j0/l/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ll/j0/l/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ll/j0/l/a$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLl/j0/l/a;Ljava/lang/String;Ll/j0/l/a$d;)V
    .locals 0

    iput-object p1, p0, Ll/j0/l/a$g;->e:Ljava/lang/String;

    iput-wide p3, p0, Ll/j0/l/a$g;->f:J

    iput-object p5, p0, Ll/j0/l/a$g;->g:Ll/j0/l/a;

    iput-object p6, p0, Ll/j0/l/a$g;->h:Ljava/lang/String;

    iput-object p7, p0, Ll/j0/l/a$g;->i:Ll/j0/l/a$d;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Ll/j0/d/a;-><init>(Ljava/lang/String;ZILh/y/d/g;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Ll/j0/l/a$g;->g:Ll/j0/l/a;

    invoke-virtual {v0}, Ll/j0/l/a;->s()V

    iget-wide v0, p0, Ll/j0/l/a$g;->f:J

    return-wide v0
.end method
