.class public final synthetic Lg0/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:LC1/r;

.field public final synthetic s:Lg0/Mb;


# direct methods
.method public synthetic constructor <init>(FLC1/r;Lg0/Mb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/ob;->q:F

    iput-object p2, p0, Lg0/ob;->r:LC1/r;

    iput-object p3, p0, Lg0/ob;->s:Lg0/Mb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg0/ob;->q:F

    iget-object v1, p0, Lg0/ob;->r:LC1/r;

    iget-object v2, p0, Lg0/ob;->s:Lg0/Mb;

    check-cast p1, LC/Z;

    invoke-static {v0, v1, v2, p1}, Lg0/Ib;->v(FLC1/r;Lg0/Mb;LC/Z;)LDa/E;

    move-result-object p1

    return-object p1
.end method
