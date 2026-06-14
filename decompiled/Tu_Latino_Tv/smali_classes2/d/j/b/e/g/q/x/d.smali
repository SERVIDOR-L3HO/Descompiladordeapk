.class public final Ld/j/b/e/g/q/x/d;
.super Ld/j/b/e/g/o/e;
.source ""

# interfaces
.implements Ld/j/b/e/g/q/u;


# static fields
.field public static final a:Ld/j/b/e/g/o/a$g;

.field public static final b:Ld/j/b/e/g/o/a$a;

.field public static final c:Ld/j/b/e/g/o/a;

.field public static final synthetic d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/j/b/e/g/o/a$g;

    invoke-direct {v0}, Ld/j/b/e/g/o/a$g;-><init>()V

    sput-object v0, Ld/j/b/e/g/q/x/d;->a:Ld/j/b/e/g/o/a$g;

    new-instance v1, Ld/j/b/e/g/q/x/c;

    invoke-direct {v1}, Ld/j/b/e/g/q/x/c;-><init>()V

    sput-object v1, Ld/j/b/e/g/q/x/d;->b:Ld/j/b/e/g/o/a$a;

    new-instance v2, Ld/j/b/e/g/o/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Ld/j/b/e/g/o/a;-><init>(Ljava/lang/String;Ld/j/b/e/g/o/a$a;Ld/j/b/e/g/o/a$g;)V

    sput-object v2, Ld/j/b/e/g/q/x/d;->c:Ld/j/b/e/g/o/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/g/q/v;)V
    .locals 2

    sget-object v0, Ld/j/b/e/g/q/x/d;->c:Ld/j/b/e/g/o/a;

    sget-object v1, Ld/j/b/e/g/o/e$a;->a:Ld/j/b/e/g/o/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Ld/j/b/e/g/o/e;-><init>(Landroid/content/Context;Ld/j/b/e/g/o/a;Ld/j/b/e/g/o/a$d;Ld/j/b/e/g/o/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/g/q/s;)Ld/j/b/e/p/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/g/q/s;",
            ")",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/g/o/o/s;->a()Ld/j/b/e/g/o/o/s$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ld/j/b/e/g/d;

    sget-object v2, Ld/j/b/e/k/d/f;->a:Ld/j/b/e/g/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->d([Ld/j/b/e/g/d;)Ld/j/b/e/g/o/o/s$a;

    invoke-virtual {v0, v3}, Ld/j/b/e/g/o/o/s$a;->c(Z)Ld/j/b/e/g/o/o/s$a;

    new-instance v1, Ld/j/b/e/g/q/x/b;

    invoke-direct {v1, p1}, Ld/j/b/e/g/q/x/b;-><init>(Ld/j/b/e/g/q/s;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/s$a;->b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/s$a;->a()Ld/j/b/e/g/o/o/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/g/o/e;->doBestEffortWrite(Ld/j/b/e/g/o/o/s;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method
