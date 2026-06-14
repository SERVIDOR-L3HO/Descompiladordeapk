.class public final Ld/j/b/b/i/f/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/o/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/b/i/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/d/o/e<",
        "Ld/j/b/b/i/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/b/i/f/b$a;

.field public static final b:Ld/j/d/o/d;

.field public static final c:Ld/j/d/o/d;

.field public static final d:Ld/j/d/o/d;

.field public static final e:Ld/j/d/o/d;

.field public static final f:Ld/j/d/o/d;

.field public static final g:Ld/j/d/o/d;

.field public static final h:Ld/j/d/o/d;

.field public static final i:Ld/j/d/o/d;

.field public static final j:Ld/j/d/o/d;

.field public static final k:Ld/j/d/o/d;

.field public static final l:Ld/j/d/o/d;

.field public static final m:Ld/j/d/o/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/b/i/f/b$a;

    invoke-direct {v0}, Ld/j/b/b/i/f/b$a;-><init>()V

    sput-object v0, Ld/j/b/b/i/f/b$a;->a:Ld/j/b/b/i/f/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$a;->b:Ld/j/d/o/d;

    const-string v0, "model"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$a;->c:Ld/j/d/o/d;

    const-string v0, "hardware"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$a;->d:Ld/j/d/o/d;

    const-string v0, "device"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$a;->e:Ld/j/d/o/d;

    const-string v0, "product"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$a;->f:Ld/j/d/o/d;

    const-string v0, "osBuild"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$a;->g:Ld/j/d/o/d;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$a;->h:Ld/j/d/o/d;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$a;->i:Ld/j/d/o/d;

    const-string v0, "locale"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$a;->j:Ld/j/d/o/d;

    const-string v0, "country"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$a;->k:Ld/j/d/o/d;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$a;->l:Ld/j/d/o/d;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$a;->m:Ld/j/d/o/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/b/i/f/a;

    check-cast p2, Ld/j/d/o/f;

    invoke-virtual {p0, p1, p2}, Ld/j/b/b/i/f/b$a;->b(Ld/j/b/b/i/f/a;Ld/j/d/o/f;)V

    return-void
.end method

.method public b(Ld/j/b/b/i/f/a;Ld/j/d/o/f;)V
    .locals 2

    sget-object v0, Ld/j/b/b/i/f/b$a;->b:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$a;->c:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$a;->d:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$a;->e:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$a;->f:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$a;->g:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$a;->h:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$a;->i:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$a;->j:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$a;->k:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$a;->l:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$a;->m:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    return-void
.end method
