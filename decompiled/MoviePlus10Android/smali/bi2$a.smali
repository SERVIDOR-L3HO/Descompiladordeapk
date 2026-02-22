.class Lbi2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi2;->e(Lbi2$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbi2$c;

.field final synthetic b:Z

.field final synthetic c:Lbi2;


# direct methods
.method constructor <init>(Lbi2;Lbi2$c;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbi2$a;->c:Lbi2;

    .line 3
    .line 4
    iput-object p2, p0, Lbi2$a;->a:Lbi2$c;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbi2$a;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbi2;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbi2$a;->a:Lbi2$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-boolean v2, p0, Lbi2$a;->b:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lbi2;->e(Lbi2$c;ZZ)V

    .line 9
    return-void
.end method
