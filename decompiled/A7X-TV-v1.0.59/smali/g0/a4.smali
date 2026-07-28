.class public final synthetic Lg0/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/a4;->q:F

    iput-wide p2, p0, Lg0/a4;->r:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg0/a4;->q:F

    iget-wide v1, p0, Lg0/a4;->r:J

    check-cast p1, LP0/f;

    invoke-static {v0, v1, v2, p1}, Lg0/c4;->d(FJLP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
