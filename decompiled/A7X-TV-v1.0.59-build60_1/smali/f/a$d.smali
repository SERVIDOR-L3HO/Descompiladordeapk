.class public final Lf/a$d;
.super Le/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;->a(ZLRa/a;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lm0/F2;


# direct methods
.method constructor <init>(ZLm0/F2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a$d;->q:Lm0/F2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Le/v;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a$d;->q:Lm0/F2;

    .line 2
    .line 3
    invoke-static {v0}, Lf/a;->c(Lm0/F2;)LRa/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
