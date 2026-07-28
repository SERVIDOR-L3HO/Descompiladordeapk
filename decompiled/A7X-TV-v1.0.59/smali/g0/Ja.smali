.class public final synthetic Lg0/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/F2;

.field public final synthetic r:Z

.field public final synthetic s:Le1/o0;


# direct methods
.method public synthetic constructor <init>(Lm0/F2;ZLe1/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Ja;->q:Lm0/F2;

    iput-boolean p2, p0, Lg0/Ja;->r:Z

    iput-object p3, p0, Lg0/Ja;->s:Le1/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/Ja;->q:Lm0/F2;

    iget-boolean v1, p0, Lg0/Ja;->r:Z

    iget-object v2, p0, Lg0/Ja;->s:Le1/o0;

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, v2, p1}, Lg0/Ta;->e(Lm0/F2;ZLe1/o0;Le1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
