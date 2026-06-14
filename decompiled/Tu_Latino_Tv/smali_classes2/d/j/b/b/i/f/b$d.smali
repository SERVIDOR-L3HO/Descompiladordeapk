.class public final Ld/j/b/b/i/f/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/d/o/e<",
        "Ld/j/b/b/i/f/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/b/i/f/b$d;

.field public static final b:Ld/j/d/o/d;

.field public static final c:Ld/j/d/o/d;

.field public static final d:Ld/j/d/o/d;

.field public static final e:Ld/j/d/o/d;

.field public static final f:Ld/j/d/o/d;

.field public static final g:Ld/j/d/o/d;

.field public static final h:Ld/j/d/o/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/b/i/f/b$d;

    invoke-direct {v0}, Ld/j/b/b/i/f/b$d;-><init>()V

    sput-object v0, Ld/j/b/b/i/f/b$d;->a:Ld/j/b/b/i/f/b$d;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$d;->b:Ld/j/d/o/d;

    const-string v0, "eventCode"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$d;->c:Ld/j/d/o/d;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$d;->d:Ld/j/d/o/d;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$d;->e:Ld/j/d/o/d;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$d;->f:Ld/j/d/o/d;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$d;->g:Ld/j/d/o/d;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ld/j/d/o/d;->b(Ljava/lang/String;)Ld/j/d/o/d;

    move-result-object v0

    sput-object v0, Ld/j/b/b/i/f/b$d;->h:Ld/j/d/o/d;

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

    check-cast p1, Ld/j/b/b/i/f/l;

    check-cast p2, Ld/j/d/o/f;

    invoke-virtual {p0, p1, p2}, Ld/j/b/b/i/f/b$d;->b(Ld/j/b/b/i/f/l;Ld/j/d/o/f;)V

    return-void
.end method

.method public b(Ld/j/b/b/i/f/l;Ld/j/d/o/f;)V
    .locals 3

    sget-object v0, Ld/j/b/b/i/f/b$d;->b:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/l;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ld/j/d/o/f;->a(Ld/j/d/o/d;J)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$d;->c:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/l;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$d;->d:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/l;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ld/j/d/o/f;->a(Ld/j/d/o/d;J)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$d;->e:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/l;->f()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$d;->f:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$d;->g:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/l;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ld/j/d/o/f;->a(Ld/j/d/o/d;J)Ld/j/d/o/f;

    sget-object v0, Ld/j/b/b/i/f/b$d;->h:Ld/j/d/o/d;

    invoke-virtual {p1}, Ld/j/b/b/i/f/l;->e()Ld/j/b/b/i/f/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ld/j/d/o/f;->d(Ld/j/d/o/d;Ljava/lang/Object;)Ld/j/d/o/f;

    return-void
.end method
