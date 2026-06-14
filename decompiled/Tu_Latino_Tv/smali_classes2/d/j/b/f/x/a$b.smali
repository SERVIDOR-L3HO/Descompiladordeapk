.class public final Ld/j/b/f/x/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/f/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Ld/j/b/f/x/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/f/x/l;->f(II)Ld/j/b/f/x/l;

    move-result-object v0

    iget-wide v0, v0, Ld/j/b/f/x/l;->g:J

    invoke-static {v0, v1}, Ld/j/b/f/x/s;->a(J)J

    move-result-wide v0

    sput-wide v0, Ld/j/b/f/x/a$b;->a:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Ld/j/b/f/x/l;->f(II)Ld/j/b/f/x/l;

    move-result-object v0

    iget-wide v0, v0, Ld/j/b/f/x/l;->g:J

    invoke-static {v0, v1}, Ld/j/b/f/x/s;->a(J)J

    move-result-wide v0

    sput-wide v0, Ld/j/b/f/x/a$b;->b:J

    return-void
.end method

.method public constructor <init>(Ld/j/b/f/x/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Ld/j/b/f/x/a$b;->a:J

    iput-wide v0, p0, Ld/j/b/f/x/a$b;->c:J

    sget-wide v0, Ld/j/b/f/x/a$b;->b:J

    iput-wide v0, p0, Ld/j/b/f/x/a$b;->d:J

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ld/j/b/f/x/f;->a(J)Ld/j/b/f/x/f;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/x/a$b;->f:Ld/j/b/f/x/a$c;

    invoke-static {p1}, Ld/j/b/f/x/a;->a(Ld/j/b/f/x/a;)Ld/j/b/f/x/l;

    move-result-object v0

    iget-wide v0, v0, Ld/j/b/f/x/l;->g:J

    iput-wide v0, p0, Ld/j/b/f/x/a$b;->c:J

    invoke-static {p1}, Ld/j/b/f/x/a;->c(Ld/j/b/f/x/a;)Ld/j/b/f/x/l;

    move-result-object v0

    iget-wide v0, v0, Ld/j/b/f/x/l;->g:J

    iput-wide v0, p0, Ld/j/b/f/x/a$b;->d:J

    invoke-static {p1}, Ld/j/b/f/x/a;->f(Ld/j/b/f/x/a;)Ld/j/b/f/x/l;

    move-result-object v0

    iget-wide v0, v0, Ld/j/b/f/x/l;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/x/a$b;->e:Ljava/lang/Long;

    invoke-static {p1}, Ld/j/b/f/x/a;->g(Ld/j/b/f/x/a;)Ld/j/b/f/x/a$c;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/f/x/a$b;->f:Ld/j/b/f/x/a$c;

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/f/x/a;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ld/j/b/f/x/a$b;->f:Ld/j/b/f/x/a$c;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ld/j/b/f/x/a;

    iget-wide v3, p0, Ld/j/b/f/x/a$b;->c:J

    invoke-static {v3, v4}, Ld/j/b/f/x/l;->g(J)Ld/j/b/f/x/l;

    move-result-object v4

    iget-wide v5, p0, Ld/j/b/f/x/a$b;->d:J

    invoke-static {v5, v6}, Ld/j/b/f/x/l;->g(J)Ld/j/b/f/x/l;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld/j/b/f/x/a$c;

    iget-object v0, p0, Ld/j/b/f/x/a$b;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/j/b/f/x/l;->g(J)Ld/j/b/f/x/l;

    move-result-object v0

    :goto_0
    move-object v7, v0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ld/j/b/f/x/a;-><init>(Ld/j/b/f/x/l;Ld/j/b/f/x/l;Ld/j/b/f/x/a$c;Ld/j/b/f/x/l;Ld/j/b/f/x/a$a;)V

    return-object v1
.end method

.method public b(J)Ld/j/b/f/x/a$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/f/x/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method
