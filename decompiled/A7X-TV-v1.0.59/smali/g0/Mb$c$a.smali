.class public final Lg0/Mb$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/I0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Mb$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/Mb;

.field final synthetic b:LC/b;


# direct methods
.method constructor <init>(Lg0/Mb;LC/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Mb$c$a;->a:Lg0/Mb;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/Mb$c$a;->b:LC/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/Mb$c$a;->a:Lg0/Mb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/Mb;->r(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lg0/Mb$c$a;->a:Lg0/Mb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg0/Mb;->k()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float v0, p1, v0

    .line 14
    .line 15
    iget-object v1, p0, Lg0/Mb$c$a;->b:LC/b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, p1, v4, v2, v3}, LC/b;->b(LC/b;FFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method
