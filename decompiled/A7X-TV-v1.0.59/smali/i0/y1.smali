.class public final synthetic Li0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/T;

.field public final synthetic r:Li0/A1;

.field public final synthetic s:Le1/o0;


# direct methods
.method public synthetic constructor <init>(Le1/T;Li0/A1;Le1/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/y1;->q:Le1/T;

    iput-object p2, p0, Li0/y1;->r:Li0/A1;

    iput-object p3, p0, Li0/y1;->s:Le1/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/y1;->q:Le1/T;

    iget-object v1, p0, Li0/y1;->r:Li0/A1;

    iget-object v2, p0, Li0/y1;->s:Le1/o0;

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, v2, p1}, Li0/A1;->j3(Le1/T;Li0/A1;Le1/o0;Le1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
