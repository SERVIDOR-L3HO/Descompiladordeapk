.class public Ld/j/d/x/j/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/d/x/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ld/j/d/x/j/d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILd/j/d/x/j/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/x/j/e$a;->a:Ljava/util/Date;

    iput p2, p0, Ld/j/d/x/j/e$a;->b:I

    iput-object p3, p0, Ld/j/d/x/j/e$a;->c:Ld/j/d/x/j/d;

    iput-object p4, p0, Ld/j/d/x/j/e$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Date;)Ld/j/d/x/j/e$a;
    .locals 3

    new-instance v0, Ld/j/d/x/j/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Ld/j/d/x/j/e$a;-><init>(Ljava/util/Date;ILd/j/d/x/j/d;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ld/j/d/x/j/d;Ljava/lang/String;)Ld/j/d/x/j/e$a;
    .locals 3

    new-instance v0, Ld/j/d/x/j/e$a;

    invoke-virtual {p0}, Ld/j/d/x/j/d;->c()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Ld/j/d/x/j/e$a;-><init>(Ljava/util/Date;ILd/j/d/x/j/d;Ljava/lang/String;)V

    return-object v0
.end method
