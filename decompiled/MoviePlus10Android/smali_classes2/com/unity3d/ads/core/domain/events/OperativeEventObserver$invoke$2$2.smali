.class final Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# annotations
.annotation runtime La50;
    c = "com.unity3d.ads.core.domain.events.OperativeEventObserver$invoke$2$2"
    f = "OperativeEventObserver.kt"
    l = {
        0x28,
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq0;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lu00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;",
            "Lu00;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu00;",
            ")",
            "Lu00;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;-><init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lu00;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lni1;

    check-cast p2, Lu00;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->invoke(Lni1;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lni1;Lu00;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni1;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->create(Ljava/lang/Object;Lu00;)Lu00;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;

    sget-object p2, Lcj2;->a:Lcj2;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lni1;

    .line 42
    .line 43
    sget-object v1, Ljj2;->a:Ljj2;

    .line 44
    .line 45
    sget-object v1, Lkj2;->b:Lkj2$a;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Loj2$b;->l0()Loj2$b$a;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const-string v5, "newBuilder()"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lkj2$a;->a(Loj2$b$a;)Lkj2;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lkj2;->i(Lni1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lkj2;->a()Loj2$b;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput v3, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->label:I

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Loj2$b;Lu00;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_3
    :goto_0
    check-cast p1, Loj2;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v3, "randomUUID().toString()"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->access$getUniversalRequestDataSource$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/a;->g()[B

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string v4, "fullRequest.toByteArray()"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v4}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lms;->a([B)Lcom/google/protobuf/ByteString;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->label:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1, p1, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lu00;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    return-object v0

    .line 126
    :cond_4
    move-object v0, v1

    .line 127
    .line 128
    :goto_1
    new-instance p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->access$getBackgroundWorker$p(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Landroidx/work/Constraints$Builder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 143
    .line 144
    sget-object v2, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->b(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    const-string v2, "Builder()\n            .s\u2026TED)\n            .build()"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 160
    .line 161
    const-class v3, Lcom/unity3d/ads/core/domain/work/OperativeEventJob;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->e(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->invoke()Landroidx/work/Data;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->f(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    const-string v1, "OneTimeWorkRequestBuilde\u2026a())\n            .build()"

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->getWorkManager()Landroidx/work/WorkManager;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->a(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 199
    .line 200
    sget-object p1, Lcj2;->a:Lcj2;

    .line 201
    return-object p1
.end method
