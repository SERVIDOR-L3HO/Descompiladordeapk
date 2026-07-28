.class public final Lf9/a$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/a;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/a$B;->q:Lf9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lf9/a;->a:Lf9/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/a$B;->q:Lf9/a;

    .line 4
    .line 5
    invoke-static {v1}, Lf9/a;->d(Lf9/a;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lf9/a$a;->a(Lf9/a$a;Landroid/content/Context;)Lf9/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lf9/a$b;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
